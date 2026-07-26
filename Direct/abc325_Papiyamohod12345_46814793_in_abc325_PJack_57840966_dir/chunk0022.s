	movl	-9756(%rbp), %ecx
	movl	-9752(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -9760(%rbp)
	movl	-8372(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -9764(%rbp)
	movl	-9764(%rbp), %ecx
	movl	-9760(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-340(%rbp), %rax
	movl	-4352(%rbp,%rax,4), %eax
	addl	-8380(%rbp), %eax
	movl	%eax, -8380(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_46
.LBB0_40:
.LBB0_41:
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -9768(%rbp)
	movl	-8372(%rbp), %eax
	movl	%eax, -9772(%rbp)
	movl	-9772(%rbp), %ecx
	movl	-9768(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -9776(%rbp)
	movl	-8372(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -9780(%rbp)
	movl	-9780(%rbp), %ecx
	movl	-9776(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-340(%rbp), %rax
	movl	-4352(%rbp,%rax,4), %eax
	addl	-8380(%rbp), %eax
	movl	%eax, -8380(%rbp)
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_34

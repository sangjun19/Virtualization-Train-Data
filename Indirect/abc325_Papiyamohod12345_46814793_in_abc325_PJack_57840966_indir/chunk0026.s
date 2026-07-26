	movl	-11204(%rbp), %ecx
	movl	-11200(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -11208(%rbp)
	movl	-8372(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -11212(%rbp)
	movl	-11212(%rbp), %ecx
	movl	-11208(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-340(%rbp), %rax
	movl	-4352(%rbp,%rax,4), %eax
	addl	-8380(%rbp), %eax
	movl	%eax, -8380(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	jmp	.LBB0_42
.LBB0_40:
	jmp	.LBB0_47
.LBB0_41:
.LBB0_42:
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -11216(%rbp)
	movl	-8372(%rbp), %eax
	movl	%eax, -11220(%rbp)
	movl	-11220(%rbp), %ecx
	movl	-11216(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -11224(%rbp)
	movl	-8372(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -11228(%rbp)
	movl	-11228(%rbp), %ecx
	movl	-11224(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-340(%rbp), %rax
	movl	-4352(%rbp,%rax,4), %eax
	addl	-8380(%rbp), %eax
	movl	%eax, -8380(%rbp)
.LBB0_45:
.LBB0_46:
.LBB0_47:
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_35

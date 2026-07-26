# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -9032(%rbp)
	movl	-8372(%rbp), %eax
	movl	%eax, -9036(%rbp)
	movl	-9036(%rbp), %ecx
	movl	-9032(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -9040(%rbp)
	movl	-8372(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -9044(%rbp)
	movl	-9044(%rbp), %ecx
	movl	-9040(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-340(%rbp), %rax
	movl	-4352(%rbp,%rax,4), %eax
	addl	-8380(%rbp), %eax
	movl	%eax, -8380(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_49
.LBB0_43:
.LBB0_44:
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -9048(%rbp)
	movl	-8372(%rbp), %eax
	movl	%eax, -9052(%rbp)
	movl	-9052(%rbp), %ecx
	movl	-9048(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -9056(%rbp)
	movl	-8372(%rbp), %eax
	addl	$16, %eax
	movl	%eax, -9060(%rbp)
	movl	-9060(%rbp), %ecx
	movl	-9056(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-340(%rbp), %rax
	movl	-4352(%rbp,%rax,4), %eax
	addl	-8380(%rbp), %eax
	movl	%eax, -8380(%rbp)
.LBB0_47:
.LBB0_48:

# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-100088(%rbp), %eax
	movl	%eax, -100096(%rbp)
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100088(%rbp)
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-100096(%rbp), %rax
	movl	%edx, -100080(%rbp,%rax,4)
	movl	-100052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -100092(%rbp)
.LBB0_57:
	movl	-100092(%rbp), %eax
	movl	%eax, -100816(%rbp)
	movl	-100088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100820(%rbp)
	movl	-100820(%rbp), %ecx
	movl	-100816(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-100092(%rbp), %rax
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -100824(%rbp)
	movl	-100092(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -100828(%rbp)
	movl	-100828(%rbp), %ecx
	movl	-100824(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	movl	-100092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100092(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-100092(%rbp), %eax
	movl	%eax, -100832(%rbp)
	movl	-100088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100836(%rbp)
	movl	-100836(%rbp), %ecx
	movl	-100832(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63

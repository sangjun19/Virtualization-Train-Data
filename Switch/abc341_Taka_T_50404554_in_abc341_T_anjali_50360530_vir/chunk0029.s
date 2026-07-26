.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$0, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -692(%rbp)
	movl	-692(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	jmp	.LBB0_40
.LBB0_39:
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	$0, -60(%rbp)
.LBB0_42:
	movl	-60(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %ecx
	movl	-696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44

.Ltmp17:
.LBB0_39:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
# %bb.40:
# %bb.41:
	movl	$0, -100(%rbp)
.LBB0_42:
	movl	-100(%rbp), %eax
	movl	%eax, -4692(%rbp)
	movl	-4692(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-100(%rbp), %rax
	leaq	-76(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-100(%rbp), %rax
	leaq	-88(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-76(%rbp), %eax
	movl	%eax, -4696(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -4700(%rbp)
	movl	-4700(%rbp), %ecx
	movl	-4696(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movl	-76(%rbp), %eax
	movl	%eax, -4704(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4708(%rbp)
	movl	-4708(%rbp), %ecx
	movl	-4704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-72(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-76(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB0_49:

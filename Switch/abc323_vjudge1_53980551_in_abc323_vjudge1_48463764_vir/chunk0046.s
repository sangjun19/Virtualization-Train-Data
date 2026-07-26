.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$1, -72(%rbp)
	movl	$16, -76(%rbp)
	movslq	-76(%rbp), %rdi
	shlq	$0, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -92(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -96(%rbp)
.LBB0_50:
	movl	-96(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -100(%rbp)
.LBB0_53:
	movl	-100(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-100(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -828(%rbp)
	movl	-828(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_57

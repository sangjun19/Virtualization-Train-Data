.LBB0_51:
	jmp	.LBB0_18
.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_54:
	movl	-68(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-56(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$1, -84(%rbp)
.LBB0_57:
	movl	-84(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -88(%rbp)
.LBB0_60:
	movl	-88(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-56(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -832(%rbp)

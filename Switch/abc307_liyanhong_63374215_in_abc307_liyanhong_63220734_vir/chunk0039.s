.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
	movl	$1, -104(%rbp)
	movl	$0, -108(%rbp)
	movl	$1, -112(%rbp)
.LBB0_42:
	movl	-112(%rbp), %eax
	movl	%eax, -812(%rbp)
	imull	$7, -84(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -108(%rbp)
	movl	-100(%rbp), %edx
	movq	-96(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	$0, -100(%rbp)
.LBB0_45:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	$1, -120(%rbp)
.LBB0_47:
	movl	-120(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -828(%rbp)

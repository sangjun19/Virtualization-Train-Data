.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -164(%rbp)
	movl	$0, -56(%rbp)
.LBB0_52:
	movl	-56(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-60(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_55:
	movl	-56(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT

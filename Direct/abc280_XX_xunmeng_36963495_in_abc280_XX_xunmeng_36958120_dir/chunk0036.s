.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -72(%rbp)
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -2452(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %ecx
	movl	-2452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	leaq	.L.str.2(%rip), %rdi
	leaq	-57(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-57(%rbp), %eax
	movl	%eax, -2460(%rbp)
	movl	-2460(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_54:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	callq	getchar@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_49
.LBB0_56:

.LBB1_45:
# %bb.46:
	leaq	-43(%rbp), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -60(%rbp)
.LBB1_47:
	movslq	-60(%rbp), %rax
	movsbl	-43(%rbp,%rax), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %ecx
	movl	-2636(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movl	$0, -60(%rbp)
.LBB1_49:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2644(%rbp)
	movl	-2644(%rbp), %eax
	cmpl	$5, %eax
	jle	.LBB1_51
# %bb.50:
	jmp	.LBB1_52
.LBB1_51:
	jmp	.LBB1_47
.LBB1_52:
	xorl	%eax, %eax
	addq	$2656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

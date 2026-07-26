.LBB13_35:
	jmp	.LBB13_15
.LBB13_36:
# %bb.37:
	leaq	-192(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-192(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%eax, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB13_38:
	movl	-60(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB13_44
# %bb.39:                               #   in Loop: Header=BB13_38 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -204(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -208(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	movslq	-204(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -860(%rbp)
	movslq	-208(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB13_41
# %bb.40:
	movl	$0, -72(%rbp)
	jmp	.LBB13_44
.LBB13_41:

	movl	-64(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-68(%rbp), %eax
	subl	-64(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-56(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_49:
	movl	-88(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_51:
	movl	-92(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_53:
	movl	-92(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55

	movl	%eax, -80(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_40
.LBB1_44:
	movl	-72(%rbp), %ecx
	subl	-76(%rbp), %ecx
	movl	-80(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_47
.LBB1_46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_47:
	movl	-4(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

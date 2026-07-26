# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
	movslq	-72(%rbp), %rax
	movl	-60(%rbp,%rax,4), %ecx
	movslq	-68(%rbp), %rax
	movl	%ecx, -60(%rbp,%rax,4)
	movl	-76(%rbp), %ecx
	movslq	-72(%rbp), %rax
	movl	%ecx, -60(%rbp,%rax,4)
.LBB0_47:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-8084(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %ecx
	movl	-8084(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-8080(%rbp,%rax,4), %ecx
	movl	-8092(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8092(%rbp)
	movl	-8092(%rbp), %edi
	movl	-8088(%rbp), %esi
	callq	check
	movl	%eax, -8088(%rbp)
	movslq	-8084(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movslq	-8084(%rbp), %rcx
	subl	-4064(%rbp,%rcx,4), %eax
	addl	-8092(%rbp), %eax
	movl	%eax, -8092(%rbp)
	movl	-8092(%rbp), %edi
	movl	-52(%rbp), %esi
	callq	nfull
	movl	%eax, -8092(%rbp)
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-60(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-8080(%rbp,%rax,4), %ecx
	movl	-8092(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8092(%rbp)
	movl	-8092(%rbp), %edi
	movl	-8088(%rbp), %esi
	callq	check
	movl	%eax, -8088(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -10492(%rbp)
	movl	-10492(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$10512, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

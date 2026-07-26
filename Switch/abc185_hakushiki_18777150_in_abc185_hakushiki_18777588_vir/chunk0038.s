	movl	-8684(%rbp), %ecx
	movl	-8680(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
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
	movl	%eax, -8688(%rbp)
	movl	-8688(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$8688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

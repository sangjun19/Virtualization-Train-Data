# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	movq	-152(%rbp), %rdi
	movl	-172(%rbp), %esi
	callq	sum
	movl	%eax, -176(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	movq	-152(%rbp), %rdi
	movl	-172(%rbp), %esi
	subl	$1, %esi
	callq	sum
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %ecx
	movl	-168(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -168(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -188(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -192(%rbp)
	movl	-188(%rbp), %esi
	movl	-192(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

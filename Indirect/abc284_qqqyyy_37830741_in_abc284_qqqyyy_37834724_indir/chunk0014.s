.Ltmp5:
.LBB0_15:
	movq	-1001080(%rbp), %rax
	incq	%rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1003204(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_53
.LBB0_53:
	movl	-1003204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_54
.LBB0_54:
	movl	-1003204(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16

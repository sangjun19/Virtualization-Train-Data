.Ltmp5:
.LBB0_15:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2804(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_39
.LBB0_39:
	movl	-2804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_40
.LBB0_40:
	movl	-2804(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19

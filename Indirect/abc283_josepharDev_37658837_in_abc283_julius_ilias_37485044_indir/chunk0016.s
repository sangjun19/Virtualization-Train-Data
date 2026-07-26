.Ltmp7:
.LBB0_17:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_39
.LBB0_39:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_40
.LBB0_40:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21

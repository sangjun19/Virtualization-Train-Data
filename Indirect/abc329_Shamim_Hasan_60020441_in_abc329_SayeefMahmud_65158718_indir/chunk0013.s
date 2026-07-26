.Ltmp5:
.LBB0_15:
	movq	-872(%rbp), %rax
	incq	%rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_59
.LBB0_59:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_60
.LBB0_60:
	movl	-3004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_19

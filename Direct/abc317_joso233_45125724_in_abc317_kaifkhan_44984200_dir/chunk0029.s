.Ltmp23:
.LBB0_35:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8364(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_51
.LBB0_51:
	movl	-8364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_52
.LBB0_52:
	movl	-8364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39

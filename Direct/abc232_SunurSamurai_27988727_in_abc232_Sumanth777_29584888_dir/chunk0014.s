.Ltmp11:
.LBB0_20:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-201672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201784(%rbp)
	movq	-201784(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47

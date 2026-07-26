.Ltmp1:
.LBB0_10:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14536(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-14536(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-14536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14536(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14576(%rbp)
	movq	-14576(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46

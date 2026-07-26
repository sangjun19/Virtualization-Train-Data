.Ltmp13:
.LBB0_29:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14536(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14680(%rbp)
	movq	-14680(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46

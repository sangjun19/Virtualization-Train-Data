.Ltmp3:
.LBB0_16:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14536(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14536(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14600(%rbp)
	movq	-14600(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46

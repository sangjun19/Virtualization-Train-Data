.Ltmp11:
.LBB0_24:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14536(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14664(%rbp)
	movq	-14664(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46

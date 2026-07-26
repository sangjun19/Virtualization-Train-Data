.Ltmp16:
.LBB1_25:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3176(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3176(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB1_46

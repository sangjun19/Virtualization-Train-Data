.Ltmp8:
.LBB1_17:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-3176(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB1_46

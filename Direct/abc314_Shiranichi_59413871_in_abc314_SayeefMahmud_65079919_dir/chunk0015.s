.Ltmp8:
.LBB0_21:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14640(%rbp)
	movq	-14640(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46

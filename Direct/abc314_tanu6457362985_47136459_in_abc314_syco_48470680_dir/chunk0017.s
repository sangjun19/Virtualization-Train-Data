.Ltmp10:
.LBB0_23:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14656(%rbp)
	movq	-14656(%rbp), %rax
	movq	%rax, -14552(%rbp)
	jmp	.LBB0_46

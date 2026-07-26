.Ltmp3:
.LBB0_12:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2248(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_49

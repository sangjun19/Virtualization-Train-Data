.Ltmp10:
.LBB0_19:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4824(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4824(%rbp)
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54

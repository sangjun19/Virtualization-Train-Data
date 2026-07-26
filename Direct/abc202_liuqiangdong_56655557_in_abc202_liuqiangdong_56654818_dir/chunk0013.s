.Ltmp10:
.LBB0_19:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202880(%rbp)
	movq	-202880(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63

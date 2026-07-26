.Ltmp5:
.LBB0_15:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	_TIG_VZ_x2Mm_1_main_Region_$strings(%rip), %rcx
	movq	-2344(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2352(%rbp)
	movq	-2344(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50

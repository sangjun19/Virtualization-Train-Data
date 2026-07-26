.Ltmp0:
.LBB0_10:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202784(%rbp,%rax,8), %rax
	movq	%rax, -202816(%rbp)
	movq	-202816(%rbp), %rax
	movq	%rax, -202800(%rbp)
	jmp	.LBB0_55

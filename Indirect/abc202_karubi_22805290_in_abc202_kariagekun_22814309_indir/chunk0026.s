.Ltmp10:
.LBB1_28:
	movq	-320648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -320648(%rbp)
	movq	_TIG_VZ_R5RB_1_main_Region_$strings(%rip), %rcx
	movq	-320648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-320656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-320656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -320656(%rbp)
	movq	-320648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322816(%rbp)
	movq	-322816(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53

.Ltmp14:
.LBB0_34:
	movq	-1768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1768(%rbp)
	movq	_TIG_VZ_VrYl_1_main_Region_$strings(%rip), %rcx
	movq	-1768(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1776(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1776(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1776(%rbp)
	movq	-1768(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3824(%rbp,%rax,8), %rax
	movq	%rax, -3968(%rbp)
	movq	-3968(%rbp), %rax
	movq	%rax, -3840(%rbp)
	jmp	.LBB0_55

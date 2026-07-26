.Ltmp11:
.LBB0_26:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	_TIG_VZ_LZhG_1_main_Region_$strings(%rip), %rcx
	movq	-1464(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_52

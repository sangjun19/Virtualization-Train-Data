.Ltmp24:
.LBB0_42:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	_TIG_VZ_rS3V_1_main_Region_$strings(%rip), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100688(%rbp)
	movq	-100680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102736(%rbp,%rax,8), %rax
	movq	%rax, -102960(%rbp)
	movq	-102960(%rbp), %rax
	movq	%rax, -102752(%rbp)
	jmp	.LBB0_53

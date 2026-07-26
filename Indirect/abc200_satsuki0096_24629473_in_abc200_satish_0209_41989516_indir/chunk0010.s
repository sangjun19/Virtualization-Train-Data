.Ltmp1:
.LBB0_14:
	movq	-802264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802264(%rbp)
	movq	_TIG_VZ_iUN0_1_main_Region_$strings(%rip), %rcx
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802272(%rbp)
	movq	-802264(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804320(%rbp,%rax,8), %rax
	movq	%rax, -804368(%rbp)
	movq	-804368(%rbp), %rax
	movq	%rax, -804336(%rbp)
	jmp	.LBB0_44

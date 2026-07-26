.Ltmp24:
.LBB0_38:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	_TIG_VZ_bmCj_1_main_Region_$strings(%rip), %rcx
	movq	-1600744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600752(%rbp)
	movq	-1600744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1603032(%rbp)
	movq	-1603032(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_60

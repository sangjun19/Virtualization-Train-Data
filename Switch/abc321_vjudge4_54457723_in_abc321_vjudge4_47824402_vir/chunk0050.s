.LBB0_58:
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -100076(%rbp)
.LBB0_59:
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	addl	-100080(%rbp), %eax
	movl	%eax, -100080(%rbp)
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_52
.LBB0_60:
	movl	-100060(%rbp), %eax
	subl	-100080(%rbp), %eax
	addl	-100076(%rbp), %eax
	addl	-100072(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -101260(%rbp)
	movl	-100076(%rbp), %eax
	movl	%eax, -101264(%rbp)
	movl	-101264(%rbp), %ecx
	movl	-101260(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_62:
	movl	-100068(%rbp), %eax
	movl	%eax, -101268(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -101272(%rbp)
	movl	-101272(%rbp), %ecx
	movl	-101268(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	movl	-100068(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
.LBB0_66:
	xorl	%eax, %eax
	addq	$101280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:

	movl	$0, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB5_63:
	movl	-96(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	tate(%rip), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_72
# %bb.64:                               #   in Loop: Header=BB5_63 Depth=1
.LBB5_65:
	movl	-92(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_69
# %bb.66:                               #   in Loop: Header=BB5_65 Depth=2
	movslq	-92(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	(%rax,%rcx,8), %eax
	movl	%eax, -764(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB5_68
# %bb.67:                               #   in Loop: Header=BB5_63 Depth=1
	jmp	.LBB5_71
.LBB5_68:
	jmp	.LBB5_70
.LBB5_69:
	jmp	.LBB5_71
.LBB5_70:
	movl	$1, -100(%rbp)
	movslq	-92(%rbp), %rcx
	leaq	d(%rip), %rax
	movl	4(%rax,%rcx,8), %edi
	movl	-100(%rbp), %esi
	callq	segupdate
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB5_65
.LBB5_71:
	movslq	-96(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	xorl	%edi, %edi
	callq	segcalc

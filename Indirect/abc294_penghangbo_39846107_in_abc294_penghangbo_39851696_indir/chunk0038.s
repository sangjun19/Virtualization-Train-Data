	movslq	-59188(%rbp), %rcx
	leaq	-48144(%rbp), %rax
	imulq	$420, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-59192(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	$64, %eax
	movb	%al, %dl
	movslq	-59188(%rbp), %rcx
	leaq	-59184(%rbp), %rax
	imulq	$105, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-59192(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_48:
	movl	-59192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -59192(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	-59188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -59188(%rbp)
	jmp	.LBB0_42
.LBB0_50:
	movl	$0, -59196(%rbp)
.LBB0_51:
	movl	-59196(%rbp), %eax
	movl	%eax, -62104(%rbp)
	movl	-4040(%rbp), %eax
	movl	%eax, -62108(%rbp)
	movl	-62108(%rbp), %ecx
	movl	-62104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -59200(%rbp)
.LBB0_53:
	movl	-59200(%rbp), %eax
	movl	%eax, -62112(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -62116(%rbp)
	movl	-62116(%rbp), %ecx
	movl	-62112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-59196(%rbp), %rcx
	leaq	-59184(%rbp), %rax
	imulq	$105, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-59200(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-59200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -59200(%rbp)
	jmp	.LBB0_53

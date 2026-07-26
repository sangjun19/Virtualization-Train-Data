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
.LBB0_50:
	movl	-59192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -59192(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	-59188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -59188(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movl	$0, -59196(%rbp)
.LBB0_53:
	movl	-59196(%rbp), %eax
	movl	%eax, -59864(%rbp)
	movl	-4040(%rbp), %eax
	movl	%eax, -59868(%rbp)
	movl	-59868(%rbp), %ecx
	movl	-59864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -59200(%rbp)
.LBB0_55:
	movl	-59200(%rbp), %eax
	movl	%eax, -59872(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -59876(%rbp)
	movl	-59876(%rbp), %ecx
	movl	-59872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
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
	jmp	.LBB0_55

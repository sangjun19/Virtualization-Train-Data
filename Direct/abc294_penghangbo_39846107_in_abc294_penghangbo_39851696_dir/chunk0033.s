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
.LBB0_47:
	movl	-59192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -59192(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	-59188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -59188(%rbp)
	jmp	.LBB0_41
.LBB0_49:
	movl	$0, -59196(%rbp)
.LBB0_50:
	movl	-59196(%rbp), %eax
	movl	%eax, -61168(%rbp)
	movl	-4040(%rbp), %eax
	movl	%eax, -61172(%rbp)
	movl	-61172(%rbp), %ecx
	movl	-61168(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -59200(%rbp)
.LBB0_52:
	movl	-59200(%rbp), %eax
	movl	%eax, -61176(%rbp)
	movl	-4044(%rbp), %eax
	movl	%eax, -61180(%rbp)
	movl	-61180(%rbp), %ecx
	movl	-61176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
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
	jmp	.LBB0_52

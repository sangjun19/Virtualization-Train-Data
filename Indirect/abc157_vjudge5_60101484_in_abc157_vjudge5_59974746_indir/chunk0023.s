	cmpl	$9, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2941(%rbp)
	movb	-2941(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -152(%rbp)
.LBB0_38:
	movl	-152(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -156(%rbp)
.LBB0_40:
	movl	-156(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-156(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2960(%rbp)
	movq	-96(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-156(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-156(%rbp), %rax
	movl	-144(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -144(%rbp,%rax,4)

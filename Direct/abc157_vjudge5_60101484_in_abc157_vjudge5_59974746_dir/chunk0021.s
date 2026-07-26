	cmpl	$9, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1221(%rbp)
	movb	-1221(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -152(%rbp)
.LBB0_37:
	movl	-152(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %ecx
	movl	-1228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -156(%rbp)
.LBB0_39:
	movl	-156(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-156(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1240(%rbp)
	movq	-96(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %ecx
	movl	-1240(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-156(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=2
	movslq	-156(%rbp), %rax
	movl	-144(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -144(%rbp,%rax,4)

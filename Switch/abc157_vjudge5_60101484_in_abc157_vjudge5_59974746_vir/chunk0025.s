	cmpl	$9, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -777(%rbp)
	movb	-777(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -152(%rbp)
.LBB0_40:
	movl	-152(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -156(%rbp)
.LBB0_42:
	movl	-156(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-156(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -796(%rbp)
	movq	-96(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-156(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-156(%rbp), %rax
	movl	-144(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -144(%rbp,%rax,4)

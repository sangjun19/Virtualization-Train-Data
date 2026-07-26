# %bb.42:                               #   in Loop: Header=BB0_41 Depth=3
	movl	-156(%rbp), %ecx
	movslq	-168(%rbp), %rax
	movl	%ecx, -32176(%rbp,%rax,4)
	movl	-160(%rbp), %ecx
	movslq	-168(%rbp), %rax
	movl	%ecx, -64176(%rbp,%rax,4)
	movl	-164(%rbp), %ecx
	movslq	-168(%rbp), %rax
	movl	%ecx, -96176(%rbp,%rax,4)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -164(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	movl	$0, -160(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_37
.LBB0_45:
	movl	$0, -96180(%rbp)
.LBB0_46:
	movl	-96180(%rbp), %eax
	movl	%eax, -99068(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -99072(%rbp)
	movl	-99072(%rbp), %ecx
	movl	-99068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-96180(%rbp), %rax
	movl	-32176(%rbp,%rax,4), %esi
	movslq	-96180(%rbp), %rax
	movl	-64176(%rbp,%rax,4), %edx
	movslq	-96180(%rbp), %rax
	movl	-96176(%rbp,%rax,4), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-96180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96180(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$99088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

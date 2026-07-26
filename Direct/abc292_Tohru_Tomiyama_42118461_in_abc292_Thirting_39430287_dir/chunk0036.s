	movl	-2512(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_61
.LBB0_53:
	movl	-148(%rbp), %eax
	movl	%eax, -2516(%rbp)
	movl	-2516(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2520(%rbp)
	movl	-2520(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_56:
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2524(%rbp)
	movl	-2524(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
	jmp	.LBB0_47
.LBB0_63:
	addq	$2544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

# %bb.40:                               #   in Loop: Header=BB3_39 Depth=1
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
.LBB3_41:
	movl	-884(%rbp), %eax
	movl	%eax, -3740(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -3744(%rbp)
	movl	-3744(%rbp), %ecx
	movl	-3740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_45
# %bb.42:                               #   in Loop: Header=BB3_41 Depth=2
	movslq	-880(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movslq	-884(%rbp), %rcx
	addl	-864(%rbp,%rcx,4), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3748(%rbp)
	movl	-3748(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB3_44
# %bb.43:                               #   in Loop: Header=BB3_41 Depth=2
	movl	-876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -876(%rbp)
.LBB3_44:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB3_41
.LBB3_45:
	movl	-880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -880(%rbp)
	jmp	.LBB3_39
.LBB3_46:
	movl	-876(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq

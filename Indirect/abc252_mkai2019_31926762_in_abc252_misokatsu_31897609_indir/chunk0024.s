	movl	-36(%rbp), %edi
	movl	$4, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -100(%rbp)
	movslq	-100(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
.LBB0_36:
	movl	-108(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-104(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movq	-56(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -104(%rbp)
.LBB0_39:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	$0, -112(%rbp)
.LBB0_41:
	movl	-112(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-56(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2948(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -2952(%rbp)

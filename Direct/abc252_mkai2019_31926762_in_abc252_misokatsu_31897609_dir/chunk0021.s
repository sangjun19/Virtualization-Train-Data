	movq	-72(%rbp), %rax
	movl	-84(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	-36(%rbp), %edi
	movl	$4, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -100(%rbp)
	movslq	-100(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -108(%rbp)
.LBB0_35:
	movl	-108(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-104(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movq	-56(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-56(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -104(%rbp)
.LBB0_38:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	$0, -112(%rbp)
.LBB0_40:
	movl	-112(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46

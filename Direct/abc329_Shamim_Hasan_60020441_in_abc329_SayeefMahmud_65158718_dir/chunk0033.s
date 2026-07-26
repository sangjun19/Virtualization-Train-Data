	movq	-144(%rbp), %rax
	movl	-268(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -2264(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %ecx
	movl	-2264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-264(%rbp), %ecx
	movq	-144(%rbp), %rax
	movl	-268(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	shlq	$0, %rdx
	movsbl	(%rax,%rdx), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_49:
	movl	$1, -264(%rbp)
.LBB0_50:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movq	-144(%rbp), %rax
	movl	-136(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$97, %eax
	cltq
	movl	-256(%rbp,%rax,4), %eax
	movl	%eax, -2272(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %ecx
	movl	-2272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:
	movl	-264(%rbp), %ecx
	movq	-144(%rbp), %rax
	movl	-136(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	shlq	$0, %rdx
	movsbl	(%rax,%rdx), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -256(%rbp,%rax,4)
.LBB0_53:
